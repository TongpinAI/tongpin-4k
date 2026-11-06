.class public interface abstract Lcom/byazt/cd/zy;
.super Ljava/lang/Object;


# static fields
.field public static final hp:Lcom/byazt/cd/zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/cd/zy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/cd/zy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/cd/zy;->hp:Lcom/byazt/cd/zy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract hp(ILcom/byazt/raq/w;IZ)Z
.end method

.method public abstract hp(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract hp(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;Z)Z"
        }
    .end annotation
.end method
