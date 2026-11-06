.class public interface abstract Lcom/byazt/hq/zy;
.super Ljava/lang/Object;


# static fields
.field public static final hp:Lcom/byazt/hq/zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/zy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hq/zy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/hq/zy;->hp:Lcom/byazt/hq/zy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract hp(Lcom/byazt/hq/ec;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/hq/ec;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/hq/jl;",
            ">;"
        }
    .end annotation
.end method
