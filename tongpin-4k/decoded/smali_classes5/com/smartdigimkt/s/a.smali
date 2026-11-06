.class public final Lcom/smartdigimkt/s/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/q/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q/a;

.field public final synthetic b:Lcom/smartdigimkt/s/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s/b;Lcom/smartdigimkt/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s/a;->b:Lcom/smartdigimkt/s/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/s/a;->a:Lcom/smartdigimkt/q/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/s/a;->b:Lcom/smartdigimkt/s/b;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/s/b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/s/a;->a:Lcom/smartdigimkt/q/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s/a;->b:Lcom/smartdigimkt/s/b;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s/b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/s/a;->a:Lcom/smartdigimkt/q/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
