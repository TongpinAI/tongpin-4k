.class final Lcom/anythink/core/common/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/a/g;->a(Ljava/lang/String;Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lcom/anythink/core/common/a/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/a/g;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/g$3;->f:Lcom/anythink/core/common/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/a/g$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/a/g$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/core/common/a/g$3;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/anythink/core/common/a/g$3;->d:J

    .line 10
    .line 11
    iput p8, p0, Lcom/anythink/core/common/a/g$3;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/g$3;->f:Lcom/anythink/core/common/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/a/g;->a(Lcom/anythink/core/common/a/g;)Lcom/anythink/core/common/f/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/a/g$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anythink/core/common/a/g$3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/anythink/core/common/a/g$3;->c:J

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/anythink/core/common/a/g$3;->d:J

    .line 14
    .line 15
    iget v8, p0, Lcom/anythink/core/common/a/g$3;->e:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/anythink/core/common/f/k;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
