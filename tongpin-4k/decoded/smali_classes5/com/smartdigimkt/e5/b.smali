.class public final Lcom/smartdigimkt/e5/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/b;->a:Lcom/smartdigimkt/e5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/b;->a:Lcom/smartdigimkt/e5/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/e5/c;->access$000(Lcom/smartdigimkt/e5/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e5/b;->a:Lcom/smartdigimkt/e5/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/smartdigimkt/e5/c;->access$102(Lcom/smartdigimkt/e5/c;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/e5/b;->a:Lcom/smartdigimkt/e5/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/e5/c;->access$200(Lcom/smartdigimkt/e5/c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/c;->onTimeout(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
