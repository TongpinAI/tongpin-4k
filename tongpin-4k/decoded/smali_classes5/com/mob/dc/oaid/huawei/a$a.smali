.class public final Lcom/mob/dc/oaid/huawei/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/dc/oaid/huawei/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/dc/oaid/huawei/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/a;
    .locals 2

    .line 1
    const-string v0, "var0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mob/dc/oaid/huawei/a;->b()Lcom/mob/dc/oaid/huawei/a;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mob/dc/oaid/huawei/a;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/mob/dc/oaid/huawei/a;->b()Lcom/mob/dc/oaid/huawei/a;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/mob/dc/oaid/huawei/a;->a:Lcom/mob/dc/oaid/huawei/a$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/mob/dc/oaid/huawei/a$a;->a(Landroid/content/Context;)Lcom/mob/dc/oaid/huawei/a;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/mob/dc/oaid/huawei/a;->a(Lcom/mob/dc/oaid/huawei/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mob/dc/oaid/huawei/a;->b()Lcom/mob/dc/oaid/huawei/a;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method
