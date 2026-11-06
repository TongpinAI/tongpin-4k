.class public Lcom/byazt/l/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/a;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/l/a;


# direct methods
.method public constructor <init>(Lcom/byazt/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/a$3;->hp:Lcom/byazt/l/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/wm/w;->hp(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/wm/w;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/yk/jx;->hp(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "disable_security_init"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/byazt/wm/a;->hp(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
