.class final Lcom/anythink/core/common/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;->a([Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lorg/json/JSONArray;

.field final synthetic b:Lcom/anythink/core/common/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/c/b;[Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$4;->b:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/c/b$4;->a:[Lorg/json/JSONArray;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$4;->a:[Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v1, "anythink_sdk"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/anythink/core/common/c/b$4;->b:Lcom/anythink/core/common/c/b;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/core/common/c/b$4;->b:Lcom/anythink/core/common/c/b;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "al_it_apil"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/anythink/core/common/c/b$4;->b:Lcom/anythink/core/common/c/b;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/c/b$4;->a:[Lorg/json/JSONArray;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/anythink/core/common/c/b$4;->b:Lcom/anythink/core/common/c/b;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->c(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/anythink/core/common/c/b$4;->b:Lcom/anythink/core/common/c/b;

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "al_it_apil_t"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/anythink/core/common/c/b$4;->b:Lcom/anythink/core/common/c/b;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->c(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :cond_1
    return-void
.end method
