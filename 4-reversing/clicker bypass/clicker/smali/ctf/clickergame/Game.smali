.class public Lctf/clickergame/Game;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Game.java"


# instance fields
.field button:Landroid/widget/Button;

.field multiplier_btn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 18
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 19
    iget-object v0, p0, Lctf/clickergame/Game;->multiplier_btn:Landroid/widget/Button;

    new-instance v1, Lctf/clickergame/Game$1;

    invoke-direct {v1, p0}, Lctf/clickergame/Game$1;-><init>(Lctf/clickergame/Game;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lctf/clickergame/Game;->button:Landroid/widget/Button;

    new-instance v1, Lctf/clickergame/Game$2;

    invoke-direct {v1, p0}, Lctf/clickergame/Game$2;-><init>(Lctf/clickergame/Game;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
