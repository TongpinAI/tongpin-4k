.class public Lcom/byazt/vz/MultiWebview$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x9cb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:J

.field public final synthetic jx:I

.field public final synthetic l:Landroid/util/AttributeSet;

.field public final synthetic w:Lcom/byazt/vz/MultiWebview;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/MultiWebview$1;->w:Lcom/byazt/vz/MultiWebview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/MultiWebview$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vz/MultiWebview$1;->l:Landroid/util/AttributeSet;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/vz/MultiWebview$1;->jx:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/byazt/vz/MultiWebview$1;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview$1;->w:Lcom/byazt/vz/MultiWebview;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vz/MultiWebview$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/vz/MultiWebview$1;->l:Landroid/util/AttributeSet;

    .line 6
    .line 7
    iget v3, p0, Lcom/byazt/vz/MultiWebview$1;->jx:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/vz/MultiWebview;->hp(Lcom/byazt/vz/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/byazt/vz/WebViewImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/byazt/vz/MultiWebview;->jx:Lcom/byazt/vz/WebViewImpl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview$1;->w:Lcom/byazt/vz/MultiWebview;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/vz/MultiWebview;->hp(Lcom/byazt/vz/MultiWebview;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview$1;->w:Lcom/byazt/vz/MultiWebview;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lcom/byazt/vz/MultiWebview$1;->j:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-static {v0, v1, v2}, Lcom/byazt/vz/MultiWebview;->hp(Lcom/byazt/vz/MultiWebview;J)J

    .line 30
    .line 31
    .line 32
    return-void
.end method
