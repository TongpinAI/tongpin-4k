.class public final Lcom/smartdigimkt/u3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/u3/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t3/o;

.field public final synthetic b:Lcom/smartdigimkt/u3/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u3/h;Lcom/smartdigimkt/t3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u3/g;->b:Lcom/smartdigimkt/u3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/u3/g;->a:Lcom/smartdigimkt/t3/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/t3/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/u3/g;->b:Lcom/smartdigimkt/u3/h;

    iget-object v0, p0, Lcom/smartdigimkt/u3/g;->a:Lcom/smartdigimkt/t3/o;

    iget-object v0, v0, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/u3/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/t3/o;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/u3/g;->b:Lcom/smartdigimkt/u3/h;

    iget-object p1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/u3/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
