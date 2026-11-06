.class public final Lcom/smartdigimkt/i0/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/smartdigimkt/i0/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i0/i;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i0/h;->c:Lcom/smartdigimkt/i0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i0/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i0/h;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/i0/h;->c:Lcom/smartdigimkt/i0/i;

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
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/i0/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/i0/h;->c:Lcom/smartdigimkt/i0/i;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/smartdigimkt/z/p;->b(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/i0/h;->c:Lcom/smartdigimkt/i0/i;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/smartdigimkt/i0/i;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p1, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 41
    .line 42
    iget-object v1, v9, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/smartdigimkt/i0/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v11, p1, Lcom/smartdigimkt/i0/i;->e:J

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i0/h;->c:Lcom/smartdigimkt/i0/i;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/smartdigimkt/i0/i;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p1, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 65
    .line 66
    iget-object v1, v9, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/smartdigimkt/i0/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-static/range {v0 .. v12}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/i0/h;->b:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/i0/h;->c:Lcom/smartdigimkt/i0/i;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/smartdigimkt/i0/i;->d:Lcom/smartdigimkt/j/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :catchall_0
    return-void
.end method
