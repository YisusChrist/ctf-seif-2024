.class Lctf/clickergame/MainActivity$2;
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

    .line 85
    iput-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 88
    iget-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    iget-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v2, p1, Lctf/clickergame/MainActivity;->multiplier_cost:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 89
    iget-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget v0, p1, Lctf/clickergame/MainActivity;->multiplier:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lctf/clickergame/MainActivity;->multiplier:I

    .line 90
    iget-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    iget-object v2, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v2, v2, Lctf/clickergame/MainActivity;->multiplier_cost:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    .line 91
    iget-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, p1, Lctf/clickergame/MainActivity;->multiplier_cost:J

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lctf/clickergame/MainActivity;->multiplier_cost:J

    .line 92
    iget-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->multiplier_cost_text:Landroid/widget/TextView;

    iget-object v0, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, v0, Lctf/clickergame/MainActivity;->multiplier_cost:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->counter:Landroid/widget/TextView;

    iget-object v0, p0, Lctf/clickergame/MainActivity$2;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, v0, Lctf/clickergame/MainActivity;->coins:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
