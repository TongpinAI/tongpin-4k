.class public abstract Lcom/smartdigimkt/x/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/m3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBaseAdContent()Lcom/smartdigimkt/m3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    return-object v0
.end method
