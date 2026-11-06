.class final Lcom/anythink/core/mg/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/mg/api/MgPreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

.field final synthetic b:Lcom/anythink/core/common/h/by;

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/core/mg/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/mg/a/a;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/by;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/mg/a/a$1;->d:Lcom/anythink/core/mg/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/mg/a/a$1;->a:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/mg/a/a$1;->b:Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/core/mg/a/a$1;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMgAdInfo(Lcom/anythink/core/mg/api/MgAdInfo;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/a/a$1;->d:Lcom/anythink/core/mg/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/mg/a/a$1;->a:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/mg/a/a$1;->b:Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/anythink/core/mg/a/a$1;->c:J

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/anythink/core/mg/a/a;->a(Lcom/anythink/core/mg/a/a;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
