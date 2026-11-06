.class final Lcom/anythink/odopt/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/anythink/odopt/b/a$4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/odopt/b/a$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/odopt/b/a$4;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "anythink_sdk"

    .line 22
    .line 23
    const-string v3, "oaid_fail_count"

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/anythink/odopt/b/a$4;->a:I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2, v3, v0}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lcom/anythink/odopt/b/a$4;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/anythink/odopt/b/a$4;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/anythink/odopt/b/a$4;->c:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/t/f;->a(IILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
