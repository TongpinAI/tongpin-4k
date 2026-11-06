.class public final Lcom/smartdigimkt/f/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/hollywood/nexus/ArcherBridge;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/f/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDateObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/f/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->i:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSdkType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c5/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/f/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final supportURAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/f/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/h;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/f/h;->l:Z

    .line 6
    .line 7
    return v0
.end method
