.class public final Lcom/byazt/mg/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ya/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mg/j;->hp(Lcom/byazt/ya/jx;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/byazt/mg/j;->hp:Lcom/byazt/ya/l;

    return-void
.end method

.method public hp(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/byazt/mg/j;->jx()Lcom/byazt/zt/jx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/byazt/zt/jx;->hp(Ljava/util/Collection;I)V

    return-void
.end method
