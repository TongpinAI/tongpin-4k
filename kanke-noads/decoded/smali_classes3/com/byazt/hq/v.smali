.class public interface abstract Lcom/byazt/hq/v;
.super Ljava/lang/Object;


# static fields
.field public static final hp:Lcom/byazt/hq/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/v$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hq/v$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/hq/v;->hp:Lcom/byazt/hq/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract hp(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
