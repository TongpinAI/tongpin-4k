.class public final Lcom/smartdigimkt/v1/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p1/u;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/p1/u;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/s;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/s;->a:Lcom/smartdigimkt/p1/u;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/v1/s;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/v1/s;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/s;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/v1/s;->a:Lcom/smartdigimkt/p1/u;

    .line 4
    .line 5
    iget v2, p0, Lcom/smartdigimkt/v1/s;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/smartdigimkt/v1/s;->c:I

    .line 8
    .line 9
    sget v4, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->C:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/p1/u;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
