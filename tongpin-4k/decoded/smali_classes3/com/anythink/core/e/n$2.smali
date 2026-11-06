.class final Lcom/anythink/core/e/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/n;->a(ILjava/lang/Object;Lcom/anythink/core/common/h/bo;Lcom/anythink/core/e/n$b;[ZLcom/anythink/core/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/e/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/bo;

.field final synthetic d:Lcom/anythink/core/e/n;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/n;Lcom/anythink/core/e/l;Ljava/lang/String;Lcom/anythink/core/common/h/bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/n$2;->d:Lcom/anythink/core/e/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/e/n$2;->a:Lcom/anythink/core/e/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/e/n$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/e/n$2;->c:Lcom/anythink/core/common/h/bo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->a:Lcom/anythink/core/e/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->ag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/anythink/core/e/n$2;->d:Lcom/anythink/core/e/n;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/anythink/core/e/n;->a(Lcom/anythink/core/e/n;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/anythink/core/e/n$2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/anythink/core/e/n$2;->a:Lcom/anythink/core/e/l;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/anythink/core/e/e;->aY()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lcom/anythink/core/common/r;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->a:Lcom/anythink/core/e/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->aP()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->c:Lcom/anythink/core/common/h/bo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bo;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->d:Lcom/anythink/core/e/n;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/core/e/n$2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->e(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/core/e/n$2;->c:Lcom/anythink/core/common/h/bo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/e/e;->ba()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/bo;->a(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->c:Lcom/anythink/core/common/h/bo;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bo;->a(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->c:Lcom/anythink/core/common/h/bo;

    .line 71
    .line 72
    const-string v1, "4_3"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bo;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->d:Lcom/anythink/core/e/n;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/anythink/core/e/n;->b(Lcom/anythink/core/e/n;)Lcom/anythink/core/e/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/anythink/core/e/n$2;->d:Lcom/anythink/core/e/n;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Lcom/anythink/core/e/n;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/anythink/core/e/n$2;->c:Lcom/anythink/core/common/h/bo;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/e/n$2;->d:Lcom/anythink/core/e/n;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/anythink/core/e/n;->c(Lcom/anythink/core/e/n;)Lcom/anythink/core/e/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/anythink/core/e/n$2;->c:Lcom/anythink/core/common/h/bo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bo;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/anythink/core/e/n$2;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/e/p;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
