.class final Lcom/anythink/core/common/m/b/ag$1;
.super Lcom/anythink/core/common/m/b/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/ag;->a(Lcom/anythink/core/common/m/b/x;JLcom/anythink/core/common/m/c/e;)Lcom/anythink/core/common/m/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/x;

.field final synthetic b:J

.field final synthetic c:Lcom/anythink/core/common/m/c/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/x;JLcom/anythink/core/common/m/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ag$1;->a:Lcom/anythink/core/common/m/b/x;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/common/m/b/ag$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/anythink/core/common/m/b/ag$1;->c:Lcom/anythink/core/common/m/c/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ag;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ag$1;->a:Lcom/anythink/core/common/m/b/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/ag$1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/anythink/core/common/m/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ag$1;->c:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    return-object v0
.end method
