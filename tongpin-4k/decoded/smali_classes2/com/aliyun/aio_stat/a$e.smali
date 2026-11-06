.class Lcom/aliyun/aio_stat/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/aio_stat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static a:Lcom/aliyun/aio_stat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/aio_stat/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/aliyun/aio_stat/a;-><init>(Lcom/aliyun/aio_stat/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/aliyun/aio_stat/a$e;->a:Lcom/aliyun/aio_stat/a;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcom/aliyun/aio_stat/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/aio_stat/a$e;->a:Lcom/aliyun/aio_stat/a;

    .line 2
    .line 3
    return-object v0
.end method
