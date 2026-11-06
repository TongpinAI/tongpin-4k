.class public final Lcom/smartdigimkt/w2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w2/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w2/f;->a:Lcom/smartdigimkt/w2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w2/f;->a:Lcom/smartdigimkt/w2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/w2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/w2/d;->c:Lcom/smartdigimkt/b3/b;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lcom/smartdigimkt/w2/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "{}"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/w2/f;->a:Lcom/smartdigimkt/w2/d;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/smartdigimkt/w2/d;->f:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v2, Lcom/smartdigimkt/b3/b;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
