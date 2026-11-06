.class public Lcom/byazt/rz/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dw/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rz/e;


# direct methods
.method public constructor <init>(Lcom/byazt/rz/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/e$1;->hp:Lcom/byazt/rz/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/rz/e$1;->hp:Lcom/byazt/rz/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;I)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
