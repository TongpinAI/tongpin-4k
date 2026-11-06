.class public final Lcom/smartdigimkt/s2/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s2/o;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/s2/o;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/l3/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/s2/o;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/smartdigimkt/q3/c;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v4}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "1004700"

    .line 31
    .line 32
    iput-object v4, v3, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
