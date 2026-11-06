.class public final Lcom/smartdigimkt/u3/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/n;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u3/f;->a:Lcom/smartdigimkt/e0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/u3/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/u3/f;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/u3/f;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u3/f;->a:Lcom/smartdigimkt/e0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/u3/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/smartdigimkt/u3/f;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/u3/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, v3}, Lcom/smartdigimkt/e0/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
