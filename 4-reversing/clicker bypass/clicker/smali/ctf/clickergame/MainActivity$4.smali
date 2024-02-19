.class Lctf/clickergame/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctf/clickergame/MainActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lctf/clickergame/MainActivity;


# direct methods
.method constructor <init>(Lctf/clickergame/MainActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lctf/clickergame/MainActivity$4;->this$0:Lctf/clickergame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 116
    iget-object p1, p0, Lctf/clickergame/MainActivity$4;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    iget-object v2, p0, Lctf/clickergame/MainActivity$4;->this$0:Lctf/clickergame/MainActivity;

    iget v2, v2, Lctf/clickergame/MainActivity;->multiplier:I

    mul-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    .line 118
    iget-object p1, p0, Lctf/clickergame/MainActivity$4;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->counter:Landroid/widget/TextView;

    iget-object v0, p0, Lctf/clickergame/MainActivity$4;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, v0, Lctf/clickergame/MainActivity;->coins:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lctf/clickergame/MainActivity$4;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    const v0, 0x7f070060

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
