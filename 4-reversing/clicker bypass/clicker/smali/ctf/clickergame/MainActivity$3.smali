.class Lctf/clickergame/MainActivity$3;
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

    .line 98
    iput-object p1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 101
    iget-object p1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    const-wide/32 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 102
    iget-object p1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lctf/clickergame/MainActivity;->coins:J

    .line 103
    iget-object p1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->counter:Landroid/widget/TextView;

    iget-object v0, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-wide v0, v0, Lctf/clickergame/MainActivity;->coins:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->flagView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->FlagViewText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->FlagViewText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "letsctf{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctf/clickergame/MainActivity$3;->this$0:Lctf/clickergame/MainActivity;

    iget-object v1, v1, Lctf/clickergame/MainActivity;->textSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
