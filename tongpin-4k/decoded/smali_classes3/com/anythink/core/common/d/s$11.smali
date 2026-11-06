.class final Lcom/anythink/core/common/d/s$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$11;->b:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/s$11;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/s$11;->b:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/d/s$11;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/s;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/d/s$11;->b:Lcom/anythink/core/common/d/s;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Lcom/anythink/core/common/d/s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/d/s$11;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/a/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/a/d;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/core/common/r/b;->a()Lcom/anythink/core/common/r/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/d/s$11;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v9, "anythink_app_pl_cl_retry"

    .line 29
    .line 30
    const-string v10, "anythink_crash"

    .line 31
    .line 32
    const-string v2, "anythink_sdk"

    .line 33
    .line 34
    const-string v3, "anythink_uservalue"

    .line 35
    .line 36
    const-string v4, "anythink_network_init_data"

    .line 37
    .line 38
    const-string v5, "anythinkadx_file"

    .line 39
    .line 40
    const-string v6, "anythink_wf_first_load"

    .line 41
    .line 42
    const-string v7, "anythink_proverb_price"

    .line 43
    .line 44
    const-string v8, "anythink_adx_rpr"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    const/16 v4, 0x9

    .line 52
    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    aget-object v4, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/anythink/core/common/r/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/anythink/core/common/r/b/e;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    check-cast v4, Lcom/anythink/core/common/r/b/e;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/anythink/core/common/r/b/e;->d()V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/d/s$11;->b:Lcom/anythink/core/common/d/s;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->c(Lcom/anythink/core/common/d/s;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
