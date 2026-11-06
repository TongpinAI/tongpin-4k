.class public final Lcom/smartdigimkt/s2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/s2/i;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    iput p1, p0, Lcom/smartdigimkt/s2/i;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/s2/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/smartdigimkt/s2/i;->a:I

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/s2/i;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 8
    .line 9
    iput v0, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/s2/i;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/s2/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/s2/i;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 32
    .line 33
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 34
    .line 35
    iget-object v4, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 38
    .line 39
    iget-wide p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :goto_0
    move v6, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v5, p0, Lcom/smartdigimkt/s2/i;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/y3/h;->a(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/s2/i;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
