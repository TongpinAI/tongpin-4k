.class public final Lcom/smartdigimkt/c3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

.field public final synthetic b:Lcom/smartdigimkt/c3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/g;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->b:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c3/c;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValidationFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->b:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/g;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->b:Lcom/smartdigimkt/c3/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c3/g;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onValidationSucceed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->b:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/g;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->b:Lcom/smartdigimkt/c3/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c3/g;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->b:Lcom/smartdigimkt/c3/g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/c5/h;->a(Ljava/util/AbstractMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
