.class Lcom/beizi/fusion/t2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/t2$a;->a()Lcom/beizi/fusion/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/model/BeiZiLocation;

.field final synthetic b:Lcom/beizi/fusion/t2$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/t2$a;Lcom/beizi/ad/model/BeiZiLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/t2$a$a;->b:Lcom/beizi/fusion/t2$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/t2$a$a;->a:Lcom/beizi/ad/model/BeiZiLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/t2$a$a;->a:Lcom/beizi/ad/model/BeiZiLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getLatitude()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/t2$a$a;->a:Lcom/beizi/ad/model/BeiZiLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getLongitude()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public c()Lcom/beizi/fusion/ld$a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/t2$a$a;->a:Lcom/beizi/ad/model/BeiZiLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x677b727a

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const v2, 0x3c0b5fb

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7cfa8d41

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "GCJ-02"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/beizi/fusion/ld$a;->c:Lcom/beizi/fusion/ld$a;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "BAIDU"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/beizi/fusion/ld$a;->d:Lcom/beizi/fusion/ld$a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v1, "WGS-84"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/beizi/fusion/ld$a;->b:Lcom/beizi/fusion/ld$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/t2$a$a;->a:Lcom/beizi/ad/model/BeiZiLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/model/BeiZiLocation;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method
