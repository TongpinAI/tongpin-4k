.class public final Lcom/smartdigimkt/v1/f5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/i1/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/v1;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/v1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/f5;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/f5;->a:Lcom/smartdigimkt/v1/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/f5;->b:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v1/f5;->a:Lcom/smartdigimkt/v1/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/v1/v1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
