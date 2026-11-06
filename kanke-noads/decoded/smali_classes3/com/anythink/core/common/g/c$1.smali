.class final Lcom/anythink/core/common/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/g/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g/d;

.field final synthetic b:Lcom/anythink/core/common/g/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g/c$1;->b:Lcom/anythink/core/common/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g/c$1;->a:Lcom/anythink/core/common/g/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/g/c$1;->a:Lcom/anythink/core/common/g/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
