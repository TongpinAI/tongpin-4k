.class public final Lcom/byazt/aj/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28e,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/aj/eb;->hp(Landroid/content/Context;Lcom/byazt/aj/w;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/aj/eb$1;->hp:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/aj/eb$1;->l:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ut/hp;->hp()Lcom/byazt/ut/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/aj/eb$1;->hp:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/ut/hp;->hp(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/aj/eb$1;->hp:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/ms/j;->hp(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/byazt/aj/eb$1;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/aj/eb$1;->hp:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/dj/a;->hp(Landroid/content/Context;)Lcom/byazt/dj/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/dj/a;->hp()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
