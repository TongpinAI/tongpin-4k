.class Lcom/beizi/fusion/db$a;
.super Lcom/beizi/fusion/z0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/db;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/db;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/db$a;->a:Lcom/beizi/fusion/db;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/pc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/beizi/fusion/ta;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/beizi/fusion/ta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/db$a;->a:Lcom/beizi/fusion/db;

    invoke-interface {p1}, Lcom/beizi/fusion/ta;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/db;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
