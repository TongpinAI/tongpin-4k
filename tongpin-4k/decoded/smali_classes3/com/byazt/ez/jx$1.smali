.class public Lcom/byazt/ez/jx$1;
.super Lcom/byazt/fn/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x455,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ez/jx;->hp(Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ez/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ez/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ez/jx$1;->hp:Lcom/byazt/ez/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/fn/l;->hp(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ez/jx$1;->hp:Lcom/byazt/ez/jx;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/ez/jx;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
