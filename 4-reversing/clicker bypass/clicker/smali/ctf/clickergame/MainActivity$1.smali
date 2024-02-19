.class Lctf/clickergame/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 48
    iput-object p1, p0, Lctf/clickergame/MainActivity$1;->this$0:Lctf/clickergame/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string p2, "scaleY"

    const-string v0, "scaleX"

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lctf/clickergame/MainActivity$1;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v3

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lctf/clickergame/MainActivity$1;->this$0:Lctf/clickergame/MainActivity;

    iget-object v0, v0, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    new-array v4, v4, [F

    aput v6, v4, v3

    invoke-static {v0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lctf/clickergame/MainActivity$1;->this$0:Lctf/clickergame/MainActivity;

    iget-object p1, p1, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    new-array v5, v4, [F

    const v6, 0x3f4ccccd    # 0.8f

    aput v6, v5, v3

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lctf/clickergame/MainActivity$1;->this$0:Lctf/clickergame/MainActivity;

    iget-object v0, v0, Lctf/clickergame/MainActivity;->button:Landroid/widget/ImageButton;

    new-array v4, v4, [F

    aput v6, v4, v3

    invoke-static {v0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return v3
.end method
