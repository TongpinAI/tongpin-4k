.class public final Lcom/smartdigimkt/i0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/smartdigimkt/i0/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i0/i;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i0/g;->b:Lcom/smartdigimkt/i0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i0/g;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i0/g;->b:Lcom/smartdigimkt/i0/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/i0/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p1, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    iget-object v1, v9, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/smartdigimkt/i0/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/i0/g;->a:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method
