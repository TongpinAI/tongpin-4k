.class final Lcom/anythink/core/common/g/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/g/c$c;
.implements Lcom/anythink/core/common/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/anythink/core/common/g/c$c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/g/c$b;->b:Lcom/anythink/core/common/g/c$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/g/c$b;->b:Lcom/anythink/core/common/g/c$c;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/anythink/core/common/g/c$c;->a(ILjava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    .line 9
    :goto_0
    const-string p1, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/g/c$b;->b:Lcom/anythink/core/common/g/c$c;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/anythink/core/common/g/c$c;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V

    .line 6
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1, p1}, Lcom/anythink/core/common/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/g/c$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/g/c$b;->b:Lcom/anythink/core/common/g/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/anythink/core/common/g/c$b;->a:Z

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/g/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g/c$b;->b:Lcom/anythink/core/common/g/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/g/c$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
