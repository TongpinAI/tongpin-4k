.class public Lcom/byazt/ni/eb$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0xbf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ni/eb;->hp(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:Lcom/byazt/ni/eb;

.field public final synthetic jx:Z

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/ni/eb;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/eb$4;->j:Lcom/byazt/ni/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ni/eb$4;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/ni/eb$4;->l:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/byazt/ni/eb$4;->jx:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/eb$4;->j:Lcom/byazt/ni/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ni/eb$4;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/ni/eb$4;->l:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/byazt/ni/eb$4;->jx:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ni/eb;->hp(Landroid/content/Context;IZ)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
