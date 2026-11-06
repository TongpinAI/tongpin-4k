.class public final Lcom/smartdigimkt/z/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x/a;

.field public final synthetic b:Lcom/smartdigimkt/m3/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/smartdigimkt/j/g;

.field public final synthetic g:Lcom/smartdigimkt/z/g0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/g0;Lcom/smartdigimkt/z/e0;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/f0;->g:Lcom/smartdigimkt/z/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/z/f0;->a:Lcom/smartdigimkt/x/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/z/f0;->b:Lcom/smartdigimkt/m3/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/z/f0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/z/f0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/smartdigimkt/z/f0;->e:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/smartdigimkt/z/f0;->f:Lcom/smartdigimkt/j/g;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/z/f0;->g:Lcom/smartdigimkt/z/g0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/z/g0;->b:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/smartdigimkt/z/f0;->a:Lcom/smartdigimkt/x/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/z/f0;->g:Lcom/smartdigimkt/z/g0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/z/g0;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/z/f0;->b:Lcom/smartdigimkt/m3/c;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/smartdigimkt/z/p;->b(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/smartdigimkt/z/f0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/smartdigimkt/z/f0;->b:Lcom/smartdigimkt/m3/c;

    .line 29
    .line 30
    iget-object v3, v11, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/smartdigimkt/z/f0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v13, v0, Lcom/smartdigimkt/z/f0;->e:J

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v14}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v15, v0, Lcom/smartdigimkt/z/f0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/z/f0;->b:Lcom/smartdigimkt/m3/c;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/smartdigimkt/z/f0;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const-wide/16 v26, 0x0

    .line 58
    .line 59
    const/16 v18, 0xd

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    const-wide/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    invoke-static/range {v15 .. v27}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/m3/c;IJ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
