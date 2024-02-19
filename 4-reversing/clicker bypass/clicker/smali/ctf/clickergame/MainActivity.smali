.class public Lctf/clickergame/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field FlagViewText:Landroid/widget/TextView;

.field button:Landroid/widget/ImageButton;

.field coins:J

.field counter:Landroid/widget/TextView;

.field flagView:Landroid/view/View;

.field flag_button:Landroid/widget/Button;

.field multiplier:I

.field multiplier_btn:Landroid/widget/Button;

.field multiplier_cost:J

.field multiplier_cost_text:Landroid/widget/TextView;

.field textSet:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 128
    invoke-virtual {p0, p1}, Lctf/clickergame/MainActivity;->setContentView(I)V

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lctf/clickergame/MainActivity;->coins:J

    const/4 p1, 0x1

    .line 130
    iput p1, p0, Lctf/clickergame/MainActivity;->multiplier:I

    const-wide/16 v0, 0x64

    .line 131
    iput-wide v0, p0, Lctf/clickergame/MainActivity;->multiplier_cost:J

    .line 141
    new-instance p1, Lctf/clickergame/c;

    const-string v0, "asdfff"

    invoke-direct {p1, v0}, Lctf/clickergame/c;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lctf/clickergame/c;->getHex()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctf/clickergame/MainActivity;->textSet:Ljava/lang/String;

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 36
    invoke-virtual {p0}, Lctf/clickergame/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    const v0, 0x7f08007c

    .line 37
    invoke-virtual {p0, v0}, Lctf/clickergame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    const v0, 0x7f080128

    .line 38
    invoke-virtual {p0, v0}, Lctf/clickergame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lctf/clickergame/MainActivity;->multiplier_btn:Landroid/widget/Button;

    const v0, 0x7f0800be

    .line 39
    invoke-virtual {p0, v0}, Lctf/clickergame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lctf/clickergame/MainActivity;->flag_button:Landroid/widget/Button;

    const v0, 0x7f080087

    .line 40
    invoke-virtual {p0, v0}, Lctf/clickergame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctf/clickergame/MainActivity;->counter:Landroid/widget/TextView;

    const v0, 0x7f080129

    .line 41
    invoke-virtual {p0, v0}, Lctf/clickergame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctf/clickergame/MainActivity;->multiplier_cost_text:Landroid/widget/TextView;

    const v0, 0x7f080005

    .line 42
    invoke-virtual {p0, v0}, Lctf/clickergame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctf/clickergame/MainActivity;->flagView:Landroid/view/View;

    const v0, 0x7f080006

    .line 43
    invoke-virtual {p0, v0}, Lctf/clickergame/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctf/clickergame/MainActivity;->FlagViewText:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lctf/clickergame/MainActivity;->multiplier_cost_text:Landroid/widget/TextView;

    iget-wide v1, p0, Lctf/clickergame/MainActivity;->multiplier_cost:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    new-instance v1, Lctf/clickergame/MainActivity$1;

    invoke-direct {v1, p0}, Lctf/clickergame/MainActivity$1;-><init>(Lctf/clickergame/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object v0, p0, Lctf/clickergame/MainActivity;->multiplier_btn:Landroid/widget/Button;

    new-instance v1, Lctf/clickergame/MainActivity$2;

    invoke-direct {v1, p0}, Lctf/clickergame/MainActivity$2;-><init>(Lctf/clickergame/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lctf/clickergame/MainActivity;->flag_button:Landroid/widget/Button;

    new-instance v1, Lctf/clickergame/MainActivity$3;

    invoke-direct {v1, p0}, Lctf/clickergame/MainActivity$3;-><init>(Lctf/clickergame/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    new-instance v1, Lctf/clickergame/MainActivity$4;

    invoke-direct {v1, p0}, Lctf/clickergame/MainActivity$4;-><init>(Lctf/clickergame/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
