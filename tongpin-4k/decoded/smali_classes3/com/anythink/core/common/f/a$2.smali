.class final Lcom/anythink/core/common/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f/a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/anythink/core/common/f/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f/a;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/a$2;->e:Lcom/anythink/core/common/f/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/core/common/f/a$2;->c:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/anythink/core/common/f/a$2;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/a$2;->e:Lcom/anythink/core/common/f/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f/a$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/f/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/f/a$2;->e:Lcom/anythink/core/common/f/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/f/a$2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anythink/core/common/f/a$2;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/anythink/core/common/f/a$2;->c:I

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/anythink/core/common/f/a$2;->d:J

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v7, p0, Lcom/anythink/core/common/f/a$2;->e:Lcom/anythink/core/common/f/a;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/anythink/core/common/f/a$2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/anythink/core/common/f/a$2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, p0, Lcom/anythink/core/common/f/a$2;->c:I

    .line 34
    .line 35
    iget-wide v11, p0, Lcom/anythink/core/common/f/a$2;->d:J

    .line 36
    .line 37
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/core/common/f/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
