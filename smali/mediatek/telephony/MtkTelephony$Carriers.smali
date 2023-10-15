.class public final Lmediatek/telephony/MtkTelephony$Carriers;
.super Ljava/lang/Object;
.source "MtkTelephony.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmediatek/telephony/MtkTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Carriers"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmediatek/telephony/MtkTelephony$Carriers$Skip464XlatStatus;,
        Lmediatek/telephony/MtkTelephony$Carriers$EditStatus;
    }
.end annotation


# static fields
.field public static final APN:Ljava/lang/String; = "apn"

.field public static final APN_SET_ID:Ljava/lang/String; = "apn_set_id"

.field public static final AUTH_TYPE:Ljava/lang/String; = "authtype"

.field public static final BEARER:Ljava/lang/String; = "bearer"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEARER_BITMASK:Ljava/lang/String; = "bearer_bitmask"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CARRIER_DELETED:I = 0x5

.field public static final CARRIER_DELETED_BUT_PRESENT_IN_XML:I = 0x6

.field public static final CARRIER_EDITED:I = 0x4

.field public static final CARRIER_ENABLED:Ljava/lang/String; = "carrier_enabled"

.field public static final CARRIER_ID:Ljava/lang/String; = "carrier_id"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final CONTENT_URI_DM:Landroid/net/Uri;

.field public static final CSD_NUM:Ljava/lang/String; = "csdnum"

.field public static final CURRENT:Ljava/lang/String; = "current"

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "name ASC"

.field public static final DPC_URI:Landroid/net/Uri;

.field public static final EDITED_STATUS:Ljava/lang/String; = "edited"

.field public static final ENFORCE_KEY:Ljava/lang/String; = "enforced"

.field public static final ENFORCE_MANAGED_URI:Landroid/net/Uri;

.field public static final FILTERED_URI:Landroid/net/Uri;

.field public static final IMSI:Ljava/lang/String; = "imsi"

.field public static final MAX_CONNECTIONS:Ljava/lang/String; = "max_conns"

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MMSC:Ljava/lang/String; = "mmsc"

.field public static final MMSPORT:Ljava/lang/String; = "mmsport"

.field public static final MMSPROXY:Ljava/lang/String; = "mmsproxy"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final MODEM_PERSIST:Ljava/lang/String; = "modem_cognitive"

.field public static final MTU:Ljava/lang/String; = "mtu"

.field public static final MVNO_MATCH_DATA:Ljava/lang/String; = "mvno_match_data"

.field public static final MVNO_TYPE:Ljava/lang/String; = "mvno_type"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NAP_ID:Ljava/lang/String; = "napid"

.field public static final NETWORK_TYPE_BITMASK:Ljava/lang/String; = "network_type_bitmask"

.field public static final NO_APN_SET_ID:I = 0x0

.field public static final NUMERIC:Ljava/lang/String; = "numeric"

.field public static final OMACP_ID:Ljava/lang/String; = "omacpid"

.field public static final OWNED_BY:Ljava/lang/String; = "owned_by"

.field public static final OWNED_BY_DPC:I = 0x0

.field public static final OWNED_BY_OTHERS:I = 0x1

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final PNN:Ljava/lang/String; = "pnn"

.field public static final PORT:Ljava/lang/String; = "port"

.field public static final PPP:Ljava/lang/String; = "ppp"

.field public static final PROFILE_ID:Ljava/lang/String; = "profile_id"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final PROXY:Ljava/lang/String; = "proxy"

.field public static final PROXY_ID:Ljava/lang/String; = "proxyid"

.field public static final ROAMING_PROTOCOL:Ljava/lang/String; = "roaming_protocol"

.field public static final SERVER:Ljava/lang/String; = "server"

.field public static final SIM_APN_URI:Landroid/net/Uri;

.field public static final SKIP_464XLAT:Ljava/lang/String; = "skip_464xlat"

.field public static final SKIP_464XLAT_DEFAULT:I = -0x1

.field public static final SKIP_464XLAT_DISABLE:I = 0x0

.field public static final SKIP_464XLAT_ENABLE:I = 0x1

.field public static final SOURCE_TYPE:Ljava/lang/String; = "sourcetype"

.field public static final SPN:Ljava/lang/String; = "spn"

.field public static final SUBSCRIPTION_ID:Ljava/lang/String; = "sub_id"

.field public static final TIME_LIMIT_FOR_MAX_CONNECTIONS:Ljava/lang/String; = "max_conns_time"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UNEDITED:I = 0x0

.field public static final USER:Ljava/lang/String; = "user"

.field public static final USER_DELETED:I = 0x2

.field public static final USER_DELETED_BUT_PRESENT_IN_XML:I = 0x3

.field public static final USER_EDITABLE:Ljava/lang/String; = "user_editable"

.field public static final USER_EDITED:I = 0x1

.field public static final USER_VISIBLE:Ljava/lang/String; = "user_visible"

.field public static final WAIT_TIME_RETRY:Ljava/lang/String; = "wait_time"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1007
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmediatek/telephony/MtkTelephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 1019
    const-string v0, "content://telephony/carriers/sim_apn_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmediatek/telephony/MtkTelephony$Carriers;->SIM_APN_URI:Landroid/net/Uri;

    .line 1027
    const-string v0, "content://telephony/carriers/dpc"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmediatek/telephony/MtkTelephony$Carriers;->DPC_URI:Landroid/net/Uri;

    .line 1037
    const-string v0, "content://telephony/carriers/filtered"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmediatek/telephony/MtkTelephony$Carriers;->FILTERED_URI:Landroid/net/Uri;

    .line 1044
    const-string v0, "content://telephony/carriers/enforce_managed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmediatek/telephony/MtkTelephony$Carriers;->ENFORCE_MANAGED_URI:Landroid/net/Uri;

    .line 1563
    const-string v0, "content://telephony/carriers_dm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmediatek/telephony/MtkTelephony$Carriers;->CONTENT_URI_DM:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
