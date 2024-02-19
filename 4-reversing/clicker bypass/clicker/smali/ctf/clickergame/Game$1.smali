.class Lctf/clickergame/Game$1;
.super Ljava/lang/Object;
.source "Game.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctf/clickergame/Game;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lctf/clickergame/Game;


# direct methods
.method constructor <init>(Lctf/clickergame/Game;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lctf/clickergame/Game$1;->this$0:Lctf/clickergame/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 22
    new-instance p1, Lctf/clickergame/a;

    const-string v0, "asddd"

    invoke-direct {p1, v0}, Lctf/clickergame/a;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lctf/clickergame/a;

    iget-object p1, p1, Lctf/clickergame/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lctf/clickergame/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
