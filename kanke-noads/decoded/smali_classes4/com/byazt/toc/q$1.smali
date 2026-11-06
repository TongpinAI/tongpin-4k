.class public Lcom/byazt/toc/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rt/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x85
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/q;->hp(Ljava/util/List;Lcom/byazt/dq/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/q;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/q$1;->hp:Lcom/byazt/toc/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/q$1;->hp:Lcom/byazt/toc/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/toc/l;->jl:Z

    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/q$1;->hp:Lcom/byazt/toc/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/byazt/toc/q;->hp(Lcom/byazt/rt/jx;Z)V

    return-void
.end method
