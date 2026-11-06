.class public Lcom/byazt/wx/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5cc,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wx/hp;->hp(Lcom/byazt/fub/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fub/k;

.field public final synthetic j:Lcom/byazt/wx/hp;

.field public final synthetic jx:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lcom/byazt/wx/hp;Lcom/byazt/fub/k;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wx/hp$1;->j:Lcom/byazt/wx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wx/hp$1;->hp:Lcom/byazt/fub/k;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/wx/hp$1;->l:F

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/wx/hp$1;->jx:F

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
    iget-object v0, p0, Lcom/byazt/wx/hp$1;->j:Lcom/byazt/wx/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wx/hp$1;->hp:Lcom/byazt/fub/k;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/wx/hp$1;->l:F

    .line 6
    .line 7
    iget v3, p0, Lcom/byazt/wx/hp$1;->jx:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/wx/hp;->hp(Lcom/byazt/fub/k;FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
