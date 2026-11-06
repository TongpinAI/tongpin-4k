.class Lcom/aliyun/aio_stat/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/aliyun/aio_stat/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/aio_stat/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/aio_stat/a;


# direct methods
.method constructor <init>(Lcom/aliyun/aio_stat/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    .line 14
    .line 15
    invoke-static {}, Lcom/aliyun/aio_stat/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    invoke-static {v0}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-static {v0, p1}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method
