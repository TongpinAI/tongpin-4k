.class public Lcom/byazt/hk/jl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/di$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hk/jl;->hp()Lcom/byazt/hk/di$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/hk/di$l<",
        "Lcom/byazt/h/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hk/jl;


# direct methods
.method public constructor <init>(Lcom/byazt/hk/jl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hk/jl$1;->hp:Lcom/byazt/hk/jl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/os/IBinder;)Lcom/byazt/h/l;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/h/l$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/h/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/h/l;

    invoke-virtual {p0, p1}, Lcom/byazt/hk/jl$1;->hp(Lcom/byazt/h/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/h/l;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "honor# "

    const-string v0, "service is null"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/hk/jl$1;->hp:Lcom/byazt/hk/jl;

    iget-object v0, v0, Lcom/byazt/hk/jl;->hp:Lcom/byazt/hk/e;

    invoke-interface {p1, v0}, Lcom/byazt/h/l;->hp(Lcom/byazt/h/hp;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/hk/jl$1;->hp:Lcom/byazt/hk/jl;

    iget-object v0, v0, Lcom/byazt/hk/jl;->l:Lcom/byazt/hk/gu;

    invoke-interface {p1, v0}, Lcom/byazt/h/l;->l(Lcom/byazt/h/hp;)V

    .line 6
    const-string p1, ""

    return-object p1
.end method

.method public synthetic l(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/hk/jl$1;->hp(Landroid/os/IBinder;)Lcom/byazt/h/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
