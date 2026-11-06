.class Lcom/beizi/fusion/r7$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/r7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/beizi/fusion/r7;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/r7;DDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/beizi/fusion/r7$a;->a:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/beizi/fusion/r7$a;->b:D

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/beizi/fusion/r7$a;->c:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/r7;->a(Lcom/beizi/fusion/r7;F)F

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/r7;->a(Lcom/beizi/fusion/r7;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/r7;->a(Lcom/beizi/fusion/r7;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/r7;->a(Lcom/beizi/fusion/r7;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/beizi/fusion/r7$a;->a:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/r7;->a(Lcom/beizi/fusion/r7;D)D

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/beizi/fusion/r7$a;->b:D

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/r7;->b(Lcom/beizi/fusion/r7;D)D

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/r7$a;->d:Lcom/beizi/fusion/r7;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/beizi/fusion/r7$a;->c:D

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/r7;->c(Lcom/beizi/fusion/r7;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
