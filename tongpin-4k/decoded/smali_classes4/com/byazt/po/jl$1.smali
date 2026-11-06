.class public final Lcom/byazt/po/jl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/a$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/po/jl;->hp(Landroid/app/Activity;[Ljava/lang/String;Lcom/byazt/po/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/po/a;

.field public final synthetic l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/po/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/jl$1;->hp:Lcom/byazt/po/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/po/jl$1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/po/jl$1;->hp:Lcom/byazt/po/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/byazt/po/a;->hp()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byazt/po/jl$1;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->hp(Z[Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/po/jl$1;->hp:Lcom/byazt/po/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/po/a;->hp(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->hp(Z[Ljava/lang/String;)V

    return-void
.end method
