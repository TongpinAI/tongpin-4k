.class final Lcom/anythink/core/common/res/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/res/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/res/a/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/anythink/core/common/res/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/res/a/a;Ljava/lang/String;Lcom/anythink/core/common/res/a/a$a;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/a/a$1;->e:Lcom/anythink/core/common/res/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/res/a/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/res/a/a$1;->b:Lcom/anythink/core/common/res/a/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/res/a/a$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/anythink/core/common/res/a/a$1;->d:J

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
