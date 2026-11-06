.class Lcom/beizi/fusion/bi$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/nn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/bi$b;

.field private final b:Lcom/beizi/fusion/bi$c;

.field final synthetic c:Lcom/beizi/fusion/bi;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/beizi/fusion/bi$b;

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/bi$b;-><init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/bi$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/bi$d;->a:Lcom/beizi/fusion/bi$b;

    .line 4
    new-instance p2, Lcom/beizi/fusion/bi$c;

    const/4 p3, 0x0

    move/from16 p4, p9

    invoke-direct {p2, p1, p4, p3}, Lcom/beizi/fusion/bi$c;-><init>(Lcom/beizi/fusion/bi;ILcom/beizi/fusion/bi$a;)V

    iput-object p2, p0, Lcom/beizi/fusion/bi$d;->b:Lcom/beizi/fusion/bi$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/bi$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/beizi/fusion/bi$d;-><init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/bi$d;)Lcom/beizi/fusion/bi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi$d;->a:Lcom/beizi/fusion/bi$b;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/bi$d;)Lcom/beizi/fusion/bi$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi$d;->b:Lcom/beizi/fusion/bi$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/bi;Z)Z

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    invoke-static {v0, v1}, Lcom/beizi/fusion/bi;->b(Lcom/beizi/fusion/bi;Z)Z

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/bi;J)J

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->a:Lcom/beizi/fusion/bi$b;

    invoke-static {v0}, Lcom/beizi/fusion/bi$b;->a(Lcom/beizi/fusion/bi$b;)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->b:Lcom/beizi/fusion/bi$c;

    invoke-static {v0}, Lcom/beizi/fusion/bi$c;->a(Lcom/beizi/fusion/bi$c;)V

    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    invoke-static {v0}, Lcom/beizi/fusion/bi;->h(Lcom/beizi/fusion/bi;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/bi;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/nn;->a(Landroid/hardware/SensorEvent;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->b:Lcom/beizi/fusion/bi$c;

    invoke-static {v0, p1}, Lcom/beizi/fusion/bi$c;->a(Lcom/beizi/fusion/bi$c;Landroid/hardware/SensorEvent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->c:Lcom/beizi/fusion/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/nn;->a(Landroid/hardware/SensorEvent;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/bi$d;->a:Lcom/beizi/fusion/bi$b;

    invoke-static {v0, p1}, Lcom/beizi/fusion/bi$b;->a(Lcom/beizi/fusion/bi$b;Landroid/hardware/SensorEvent;)V

    :cond_2
    return-void
.end method
