.class Lcom/qq/e/comm/managers/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/managers/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/qq/e/comm/managers/a;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/managers/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/comm/managers/a$b;->c:Lcom/qq/e/comm/managers/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qq/e/comm/managers/a$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$b;->c:Lcom/qq/e/comm/managers/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qq/e/comm/managers/a;->a(Lcom/qq/e/comm/managers/a;)Lcom/qq/e/comm/managers/plugin/PM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/qq/e/comm/managers/a$b;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory(ZZ)Lcom/qq/e/comm/pi/POFactory;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qq/e/comm/managers/a$b;->c:Lcom/qq/e/comm/managers/a;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/qq/e/comm/managers/a;->d(Lcom/qq/e/comm/managers/a;Z)Z
    :try_end_0
    .catch Lcom/qq/e/comm/managers/plugin/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
