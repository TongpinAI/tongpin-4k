.class public final Lcom/smartdigimkt/s2/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s2/h;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/s2/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/s2/h;->b:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iget-wide p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :goto_0
    move v5, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/s2/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/y3/h;->a(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
