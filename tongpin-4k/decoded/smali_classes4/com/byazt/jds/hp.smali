.class public Lcom/byazt/jds/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x447,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/jds/l;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/jds/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jds/l;",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jds/hp;->hp:Lcom/byazt/jds/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/jds/hp;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jds/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/hp;->hp:Lcom/byazt/jds/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jds/hp;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
