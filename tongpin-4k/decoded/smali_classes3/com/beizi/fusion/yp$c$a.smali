.class Lcom/beizi/fusion/yp$c$a;
.super Lcom/beizi/fusion/z0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/yp$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/yp$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/yp$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yp$c$a;->a:Lcom/beizi/fusion/yp$c;

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
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/yp$c$a;->a:Lcom/beizi/fusion/yp$c;

    iget-object v0, p1, Lcom/beizi/fusion/va$d;->d:Lcom/beizi/fusion/va$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/beizi/fusion/va$d;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/va$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/ta;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/yp$c$a;->a:Lcom/beizi/fusion/yp$c;

    iget-object v0, p1, Lcom/beizi/fusion/va$d;->d:Lcom/beizi/fusion/va$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/beizi/fusion/va$d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/beizi/fusion/va$d;->b:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/va$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
