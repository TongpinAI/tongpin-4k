.class final Lcom/anythink/core/common/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/as;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/e/l;

.field final synthetic f:Lcom/anythink/core/common/h/n;

.field final synthetic g:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$4;->g:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$4;->a:Lcom/anythink/core/common/h/as;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$4;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$4;->e:Lcom/anythink/core/e/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/f$4;->f:Lcom/anythink/core/common/h/n;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$4;->a:Lcom/anythink/core/common/h/as;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/h;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 19
    .line 20
    sget-object v2, Lcom/anythink/core/common/u/b/e;->ax:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lcom/anythink/core/common/f$4$1;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/anythink/core/common/f$4$1;-><init>(Lcom/anythink/core/common/f$4;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
